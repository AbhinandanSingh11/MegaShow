.class public final Lc/d/b/c/h/a/y8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/n8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lc/d/b/c/h/a/ks2;",
        ":",
        "Lc/d/b/c/h/a/nr;",
        ":",
        "Lc/d/b/c/h/a/xr;",
        ":",
        "Lc/d/b/c/h/a/pa;",
        ":",
        "Lc/d/b/c/h/a/ts;",
        ":",
        "Lc/d/b/c/h/a/xs;",
        ":",
        "Lc/d/b/c/h/a/at;",
        ":",
        "Lc/d/b/c/h/a/ct;",
        ":",
        "Lc/d/b/c/h/a/et;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/n8<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/a/z/d;

.field public final b:Lc/d/b/c/h/a/on0;

.field public final c:Lc/d/b/c/h/a/fl1;

.field public final d:Lc/d/b/c/h/a/gn;

.field public final e:Lc/d/b/c/h/a/zf;

.field public final f:Lc/d/b/c/h/a/ov0;

.field public g:Lc/d/b/c/a/z/a/w;


# direct methods
.method public constructor <init>(Lc/d/b/c/a/z/d;Lc/d/b/c/h/a/zf;Lc/d/b/c/h/a/ov0;Lc/d/b/c/h/a/on0;Lc/d/b/c/h/a/fl1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/b/c/h/a/y8;->g:Lc/d/b/c/a/z/a/w;

    iput-object p1, p0, Lc/d/b/c/h/a/y8;->a:Lc/d/b/c/a/z/d;

    iput-object p2, p0, Lc/d/b/c/h/a/y8;->e:Lc/d/b/c/h/a/zf;

    iput-object p3, p0, Lc/d/b/c/h/a/y8;->f:Lc/d/b/c/h/a/ov0;

    iput-object p4, p0, Lc/d/b/c/h/a/y8;->b:Lc/d/b/c/h/a/on0;

    iput-object p5, p0, Lc/d/b/c/h/a/y8;->c:Lc/d/b/c/h/a/fl1;

    new-instance p1, Lc/d/b/c/h/a/gn;

    .line 1
    invoke-direct {p1, v0}, Lc/d/b/c/h/a/gn;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc/d/b/c/h/a/y8;->d:Lc/d/b/c/h/a/gn;

    return-void
.end method

.method public static b(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "o"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v0, "p"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x7

    return p0

    :cond_0
    const-string v0, "l"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    const-string v0, "c"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 5
    sget-object p0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 6
    iget-object p0, p0, Lc/d/b/c/a/z/u;->e:Lc/d/b/c/a/z/b/d;

    .line 7
    invoke-virtual {p0}, Lc/d/b/c/a/z/b/d;->h()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static c(Landroid/content/Context;Lc/d/b/c/h/a/ya2;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;
    .locals 5

    if-nez p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lc/d/b/c/h/a/ya2;->a(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lc/d/b/c/h/a/ya2;->c:[Ljava/lang/String;

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p1, p2, p0, p3, p4}, Lc/d/b/c/h/a/ya2;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p2
    :try_end_0
    .catch Lc/d/b/c/h/a/za2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 4
    :goto_2
    sget-object p1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 5
    iget-object p1, p1, Lc/d/b/c/a/z/u;->g:Lc/d/b/c/h/a/om;

    .line 6
    iget-object p3, p1, Lc/d/b/c/h/a/om;->e:Landroid/content/Context;

    iget-object p1, p1, Lc/d/b/c/h/a/om;->f:Lc/d/b/c/h/a/hn;

    .line 7
    invoke-static {p3, p1}, Lc/d/b/c/h/a/oh;->c(Landroid/content/Context;Lc/d/b/c/h/a/hn;)Lc/d/b/c/h/a/qh;

    move-result-object p1

    const-string p3, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    .line 8
    invoke-interface {p1, p0, p3}, Lc/d/b/c/h/a/qh;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :catch_1
    :cond_3
    :goto_3
    return-object p2
.end method

.method public static d(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    :try_start_0
    const-string v0, "aclk_ms"

    .line 1
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "aclk_upms"

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error adding click uptime parameter to url: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 1
    move-object/from16 v3, p1

    check-cast v3, Lc/d/b/c/h/a/ks2;

    const-string v0, "u"

    .line 2
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3
    move-object v5, v3

    check-cast v5, Lc/d/b/c/h/a/xr;

    invoke-interface {v5}, Lc/d/b/c/h/a/xr;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v4, v6, v7}, Lc/d/b/c/e/k;->H0(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v4

    const-string v6, "a"

    .line 4
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v0, "Action missing from an open GMSG."

    .line 5
    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_0
    iget-object v8, v1, Lc/d/b/c/h/a/y8;->a:Lc/d/b/c/a/z/d;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lc/d/b/c/a/z/d;->a()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v1, Lc/d/b/c/h/a/y8;->a:Lc/d/b/c/a/z/d;

    .line 7
    invoke-virtual {v0, v4}, Lc/d/b/c/a/z/d;->b(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 8
    :cond_2
    :goto_0
    invoke-interface {v5}, Lc/d/b/c/h/a/xr;->t()Lc/d/b/c/h/a/pg1;

    move-result-object v8

    .line 9
    invoke-interface {v5}, Lc/d/b/c/h/a/xr;->r()Lc/d/b/c/h/a/sg1;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v8, :cond_3

    if-eqz v9, :cond_3

    iget-boolean v8, v8, Lc/d/b/c/h/a/pg1;->d0:Z

    iget-object v9, v9, Lc/d/b/c/h/a/sg1;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v9, ""

    move v8, v10

    :goto_1
    const-string v11, "expand"

    .line 10
    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    const-string v12, "1"

    const-string v13, "custom_close"

    if-eqz v11, :cond_5

    .line 11
    invoke-interface {v5}, Lc/d/b/c/h/a/xr;->N()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Cannot expand WebView that is already expanded."

    .line 12
    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 13
    :cond_4
    invoke-virtual {v1, v10}, Lc/d/b/c/h/a/y8;->f(Z)V

    .line 14
    check-cast v3, Lc/d/b/c/h/a/at;

    .line 15
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 16
    invoke-static/range {p2 .. p2}, Lc/d/b/c/h/a/y8;->b(Ljava/util/Map;)I

    move-result v2

    invoke-interface {v3, v0, v2}, Lc/d/b/c/h/a/at;->E0(ZI)V

    goto/16 :goto_e

    :cond_5
    const-string v11, "webapp"

    .line 17
    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 18
    invoke-virtual {v1, v10}, Lc/d/b/c/h/a/y8;->f(Z)V

    if-eqz v4, :cond_6

    .line 19
    check-cast v3, Lc/d/b/c/h/a/at;

    .line 20
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 21
    invoke-static/range {p2 .. p2}, Lc/d/b/c/h/a/y8;->b(Ljava/util/Map;)I

    move-result v2

    invoke-interface {v3, v0, v2, v4}, Lc/d/b/c/h/a/at;->b(ZILjava/lang/String;)V

    goto/16 :goto_e

    .line 22
    :cond_6
    check-cast v3, Lc/d/b/c/h/a/at;

    .line 23
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 24
    invoke-static/range {p2 .. p2}, Lc/d/b/c/h/a/y8;->b(Ljava/util/Map;)I

    move-result v4

    const-string v5, "html"

    .line 25
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "baseurl"

    .line 26
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-interface {v3, v0, v4, v5, v2}, Lc/d/b/c/h/a/at;->c(ZILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_7
    const-string v11, "chrome_custom_tab"

    .line 28
    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 29
    invoke-interface {v5}, Lc/d/b/c/h/a/xr;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 30
    sget-object v12, Lc/d/b/c/h/a/e3;->s2:Lc/d/b/c/h/a/w2;

    .line 31
    sget-object v13, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 32
    iget-object v14, v13, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 33
    invoke-virtual {v14, v12}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v12

    .line 34
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_8

    goto/16 :goto_3

    .line 35
    :cond_8
    sget-object v12, Lc/d/b/c/h/a/e3;->y2:Lc/d/b/c/h/a/w2;

    .line 36
    iget-object v14, v13, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 37
    invoke-virtual {v14, v12}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v12

    .line 38
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_9

    const-string v11, "User opt out chrome custom tab."

    .line 39
    invoke-static {v11}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    sget-object v12, Lc/d/b/c/h/a/e3;->w2:Lc/d/b/c/h/a/w2;

    .line 40
    iget-object v14, v13, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 41
    invoke-virtual {v14, v12}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v12

    .line 42
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_2

    .line 43
    :cond_a
    sget-object v12, Lc/d/b/c/h/a/e3;->x2:Lc/d/b/c/h/a/w2;

    .line 44
    iget-object v13, v13, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 45
    invoke-virtual {v13, v12}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v12

    .line 46
    check-cast v12, Ljava/lang/String;

    .line 47
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_e

    if-eqz v11, :cond_e

    .line 48
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x3b

    .line 49
    new-instance v14, Lc/d/b/c/h/a/pq1;

    .line 50
    invoke-direct {v14, v13}, Lc/d/b/c/h/a/pq1;-><init>(C)V

    .line 51
    invoke-static {v14}, Lc/d/b/c/h/a/zq1;->a(Lc/d/b/c/h/a/oq1;)Lc/d/b/c/h/a/zq1;

    move-result-object v13

    .line 52
    invoke-virtual {v13, v12}, Lc/d/b/c/h/a/zq1;->b(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v12

    check-cast v12, Lc/d/b/c/h/a/xq1;

    invoke-virtual {v12}, Lc/d/b/c/h/a/xq1;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    move-object v13, v12

    check-cast v13, Lc/d/b/c/h/a/yq1;

    invoke-virtual {v13}, Lc/d/b/c/h/a/yq1;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-virtual {v13}, Lc/d/b/c/h/a/yq1;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 53
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 54
    :goto_2
    invoke-virtual {v1, v7}, Lc/d/b/c/h/a/y8;->f(Z)V

    .line 55
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Cannot open browser with null or empty url"

    .line 56
    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 57
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/y8;->g(I)V

    goto/16 :goto_e

    .line 58
    :cond_c
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 59
    invoke-interface {v5}, Lc/d/b/c/h/a/xr;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 60
    invoke-interface {v5}, Lc/d/b/c/h/a/xr;->I()Lc/d/b/c/h/a/ya2;

    move-result-object v4

    .line 61
    invoke-interface {v5}, Lc/d/b/c/h/a/xr;->B()Landroid/view/View;

    move-result-object v6

    .line 62
    invoke-interface {v5}, Lc/d/b/c/h/a/xr;->h()Landroid/app/Activity;

    move-result-object v7

    .line 63
    invoke-static {v2, v4, v0, v6, v7}, Lc/d/b/c/h/a/y8;->c(Landroid/content/Context;Lc/d/b/c/h/a/ya2;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lc/d/b/c/h/a/y8;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v8, :cond_d

    iget-object v2, v1, Lc/d/b/c/h/a/y8;->f:Lc/d/b/c/h/a/ov0;

    if-eqz v2, :cond_d

    .line 65
    invoke-interface {v5}, Lc/d/b/c/h/a/xr;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-virtual {v1, v3, v2, v4, v9}, Lc/d/b/c/h/a/y8;->e(Lc/d/b/c/h/a/ks2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto/16 :goto_e

    :cond_d
    new-instance v2, Lc/d/b/c/h/a/v8;

    .line 67
    invoke-direct {v2, v1}, Lc/d/b/c/h/a/v8;-><init>(Lc/d/b/c/h/a/y8;)V

    iput-object v2, v1, Lc/d/b/c/h/a/y8;->g:Lc/d/b/c/a/z/a/w;

    .line 68
    check-cast v3, Lc/d/b/c/h/a/at;

    new-instance v2, Lc/d/b/c/a/z/a/f;

    const/4 v5, 0x0

    .line 69
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v0, v1, Lc/d/b/c/h/a/y8;->g:Lc/d/b/c/a/z/a/w;

    .line 70
    new-instance v13, Lc/d/b/c/f/b;

    .line 71
    invoke-direct {v13, v0}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    const/4 v14, 0x1

    move-object v4, v2

    .line 72
    invoke-direct/range {v4 .. v14}, Lc/d/b/c/a/z/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    .line 73
    invoke-interface {v3, v2}, Lc/d/b/c/h/a/at;->a(Lc/d/b/c/a/z/a/f;)V

    goto/16 :goto_e

    :cond_e
    :goto_3
    const-string v11, "app"

    .line 74
    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_1e

    const-string v11, "system_browser"

    .line 75
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v13, "true"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1e

    .line 76
    invoke-virtual {v1, v7}, Lc/d/b/c/h/a/y8;->f(Z)V

    .line 77
    invoke-interface {v5}, Lc/d/b/c/h/a/xr;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v5}, Lc/d/b/c/h/a/xr;->I()Lc/d/b/c/h/a/ya2;

    move-result-object v6

    invoke-interface {v5}, Lc/d/b/c/h/a/xr;->B()Landroid/view/View;

    move-result-object v11

    const-string v13, "activity"

    .line 78
    invoke-virtual {v4, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/ActivityManager;

    .line 79
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_f

    goto/16 :goto_8

    .line 81
    :cond_f
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 82
    invoke-static {v4, v6, v0, v11, v12}, Lc/d/b/c/h/a/y8;->c(Landroid/content/Context;Lc/d/b/c/h/a/ya2;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lc/d/b/c/h/a/y8;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    const-string v14, "use_first_package"

    .line 84
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v14

    const-string v15, "use_running_process"

    .line 85
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v15

    const-string v12, "use_custom_tabs"

    .line 86
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    sget-object v2, Lc/d/b/c/h/a/e3;->q2:Lc/d/b/c/h/a/w2;

    .line 87
    sget-object v12, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 88
    iget-object v12, v12, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 89
    invoke-virtual {v12, v2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_4

    :cond_10
    move v7, v10

    .line 91
    :cond_11
    :goto_4
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v12, "http"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v10, "https"

    if-eqz v2, :cond_12

    .line 92
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v12

    goto :goto_5

    .line 93
    :cond_12
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 94
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v12

    goto :goto_5

    :cond_13
    const/4 v12, 0x0

    .line 95
    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-static {v0, v4}, Lc/d/b/c/e/k;->l0(Landroid/net/Uri;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 98
    invoke-static {v12, v4}, Lc/d/b/c/e/k;->l0(Landroid/net/Uri;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v10

    if-eqz v7, :cond_14

    .line 99
    sget-object v7, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 100
    iget-object v7, v7, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 101
    invoke-static {v4, v0}, Lc/d/b/c/a/z/b/g1;->G(Landroid/content/Context;Landroid/content/Intent;)V

    .line 102
    invoke-static {v4, v10}, Lc/d/b/c/a/z/b/g1;->G(Landroid/content/Context;Landroid/content/Intent;)V

    .line 103
    :cond_14
    invoke-static {v0, v2, v4, v6, v11}, Lc/d/b/c/e/k;->c2(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;Lc/d/b/c/h/a/ya2;Landroid/view/View;)Landroid/content/pm/ResolveInfo;

    move-result-object v7

    if-eqz v7, :cond_15

    .line 104
    invoke-static {v0, v7, v4}, Lc/d/b/c/e/k;->E2(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v12

    goto/16 :goto_8

    :cond_15
    if-eqz v10, :cond_16

    .line 105
    new-instance v7, Ljava/util/ArrayList;

    .line 106
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v10, v7, v4, v6, v11}, Lc/d/b/c/e/k;->c2(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;Lc/d/b/c/h/a/ya2;Landroid/view/View;)Landroid/content/pm/ResolveInfo;

    move-result-object v7

    if-eqz v7, :cond_16

    .line 107
    invoke-static {v0, v7, v4}, Lc/d/b/c/e/k;->E2(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v12

    .line 108
    new-instance v7, Ljava/util/ArrayList;

    .line 109
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v12, v7, v4, v6, v11}, Lc/d/b/c/e/k;->c2(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;Lc/d/b/c/h/a/ya2;Landroid/view/View;)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    if-nez v6, :cond_1c

    .line 110
    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_17

    goto :goto_7

    :cond_17
    if-eqz v15, :cond_1a

    if-eqz v13, :cond_1a

    .line 111
    invoke-virtual {v13}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v7, :cond_1a

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 112
    check-cast v11, Landroid/content/pm/ResolveInfo;

    .line 113
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_18
    add-int/lit8 v13, v10, 0x1

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 114
    iget-object v13, v13, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v15, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v15, v15, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    .line 115
    invoke-static {v0, v11, v4}, Lc/d/b/c/e/k;->E2(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v12

    goto :goto_8

    :cond_19
    move v10, v13

    goto :goto_6

    :cond_1a
    if-eqz v14, :cond_1b

    const/4 v6, 0x0

    .line 116
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    invoke-static {v0, v2, v4}, Lc/d/b/c/e/k;->E2(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v12

    goto :goto_8

    :cond_1b
    :goto_7
    move-object v12, v0

    :cond_1c
    :goto_8
    if-eqz v8, :cond_1d

    .line 117
    iget-object v0, v1, Lc/d/b/c/h/a/y8;->f:Lc/d/b/c/h/a/ov0;

    if-eqz v0, :cond_1d

    if-eqz v12, :cond_1d

    .line 118
    invoke-interface {v5}, Lc/d/b/c/h/a/xr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {v1, v3, v0, v2, v9}, Lc/d/b/c/h/a/y8;->e(Lc/d/b/c/h/a/ks2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto/16 :goto_e

    .line 120
    :cond_1d
    :try_start_0
    check-cast v3, Lc/d/b/c/h/a/at;

    new-instance v0, Lc/d/b/c/a/z/a/f;

    iget-object v2, v1, Lc/d/b/c/h/a/y8;->g:Lc/d/b/c/a/z/a/w;

    invoke-direct {v0, v12, v2}, Lc/d/b/c/a/z/a/f;-><init>(Landroid/content/Intent;Lc/d/b/c/a/z/a/w;)V

    invoke-interface {v3, v0}, Lc/d/b/c/h/a/at;->a(Lc/d/b/c/a/z/a/f;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    .line 121
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_1e
    const-string v0, "open_app"

    .line 122
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v10, "p"

    if-eqz v0, :cond_23

    .line 123
    sget-object v0, Lc/d/b/c/h/a/e3;->P4:Lc/d/b/c/h/a/w2;

    .line 124
    sget-object v4, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 125
    iget-object v4, v4, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 126
    invoke-virtual {v4, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_e

    .line 128
    :cond_1f
    invoke-virtual {v1, v7}, Lc/d/b/c/h/a/y8;->f(Z)V

    .line 129
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_20

    const-string v0, "Package name missing from open app action."

    .line 130
    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_20
    if-eqz v8, :cond_21

    iget-object v2, v1, Lc/d/b/c/h/a/y8;->f:Lc/d/b/c/h/a/ov0;

    if-eqz v2, :cond_21

    .line 131
    invoke-interface {v5}, Lc/d/b/c/h/a/xr;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0, v9}, Lc/d/b/c/h/a/y8;->e(Lc/d/b/c/h/a/ks2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2e

    .line 132
    :cond_21
    invoke-interface {v5}, Lc/d/b/c/h/a/xr;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-nez v2, :cond_22

    const-string v0, "Cannot get package manager from open app action."

    .line 133
    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 134
    :cond_22
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 135
    check-cast v3, Lc/d/b/c/h/a/at;

    new-instance v2, Lc/d/b/c/a/z/a/f;

    iget-object v4, v1, Lc/d/b/c/h/a/y8;->g:Lc/d/b/c/a/z/a/w;

    invoke-direct {v2, v0, v4}, Lc/d/b/c/a/z/a/f;-><init>(Landroid/content/Intent;Lc/d/b/c/a/z/a/w;)V

    invoke-interface {v3, v2}, Lc/d/b/c/h/a/at;->a(Lc/d/b/c/a/z/a/f;)V

    goto/16 :goto_e

    .line 136
    :cond_23
    invoke-virtual {v1, v7}, Lc/d/b/c/h/a/y8;->f(Z)V

    const-string v0, "intent_url"

    .line 137
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 138
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    const/4 v12, 0x0

    .line 139
    :try_start_1
    invoke-static {v11, v12}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    move-object v13, v0

    .line 140
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "Error parsing the url: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_24

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_24
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-static {v0, v13}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_25
    const/4 v12, 0x0

    :goto_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_27

    .line 141
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v11

    if-eqz v11, :cond_27

    .line 142
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v11

    sget-object v13, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 143
    invoke-virtual {v13, v11}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_27

    .line 144
    invoke-interface {v5}, Lc/d/b/c/h/a/xr;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 145
    invoke-interface {v5}, Lc/d/b/c/h/a/xr;->I()Lc/d/b/c/h/a/ya2;

    move-result-object v14

    .line 146
    invoke-interface {v5}, Lc/d/b/c/h/a/xr;->B()Landroid/view/View;

    move-result-object v15

    .line 147
    invoke-interface {v5}, Lc/d/b/c/h/a/xr;->h()Landroid/app/Activity;

    move-result-object v7

    .line 148
    invoke-static {v13, v14, v11, v15, v7}, Lc/d/b/c/h/a/y8;->c(Landroid/content/Context;Lc/d/b/c/h/a/ya2;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v7

    .line 149
    invoke-static {v7}, Lc/d/b/c/h/a/y8;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v7

    .line 150
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_26

    sget-object v11, Lc/d/b/c/h/a/e3;->Q4:Lc/d/b/c/h/a/w2;

    .line 151
    sget-object v13, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 152
    iget-object v13, v13, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 153
    invoke-virtual {v13, v11}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v11

    .line 154
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_26

    .line 155
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v7, v11}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_c

    .line 156
    :cond_26
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 157
    :cond_27
    :goto_c
    sget-object v7, Lc/d/b/c/h/a/e3;->b5:Lc/d/b/c/h/a/w2;

    .line 158
    sget-object v11, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 159
    iget-object v11, v11, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 160
    invoke-virtual {v11, v7}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v7

    .line 161
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v11, "event_id"

    if-eqz v7, :cond_28

    const-string v7, "intent_async"

    .line 162
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_28

    .line 163
    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    const/4 v7, 0x1

    goto :goto_d

    :cond_28
    move v7, v12

    :goto_d
    new-instance v6, Ljava/util/HashMap;

    .line 164
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-eqz v7, :cond_29

    new-instance v12, Lc/d/b/c/h/a/w8;

    .line 165
    invoke-direct {v12, v6, v2, v3}, Lc/d/b/c/h/a/w8;-><init>(Ljava/util/Map;Ljava/util/Map;Lc/d/b/c/h/a/ks2;)V

    iput-object v12, v1, Lc/d/b/c/h/a/y8;->g:Lc/d/b/c/a/z/a/w;

    :cond_29
    const-string v12, "openIntentAsync"

    if-eqz v0, :cond_2b

    if-eqz v8, :cond_2a

    iget-object v4, v1, Lc/d/b/c/h/a/y8;->f:Lc/d/b/c/h/a/ov0;

    if-eqz v4, :cond_2a

    .line 166
    invoke-interface {v5}, Lc/d/b/c/h/a/xr;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 167
    invoke-virtual {v1, v3, v4, v5, v9}, Lc/d/b/c/h/a/y8;->e(Lc/d/b/c/h/a/ks2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2a

    if-eqz v7, :cond_2e

    .line 168
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    check-cast v3, Lc/d/b/c/h/a/pa;

    invoke-interface {v3, v12, v6}, Lc/d/b/c/h/a/pa;->g(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_e

    .line 170
    :cond_2a
    check-cast v3, Lc/d/b/c/h/a/at;

    new-instance v2, Lc/d/b/c/a/z/a/f;

    iget-object v4, v1, Lc/d/b/c/h/a/y8;->g:Lc/d/b/c/a/z/a/w;

    invoke-direct {v2, v0, v4}, Lc/d/b/c/a/z/a/f;-><init>(Landroid/content/Intent;Lc/d/b/c/a/z/a/w;)V

    invoke-interface {v3, v2}, Lc/d/b/c/h/a/at;->a(Lc/d/b/c/a/z/a/f;)V

    goto/16 :goto_e

    .line 171
    :cond_2b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 172
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 173
    invoke-interface {v5}, Lc/d/b/c/h/a/xr;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 174
    invoke-interface {v5}, Lc/d/b/c/h/a/xr;->I()Lc/d/b/c/h/a/ya2;

    move-result-object v13

    .line 175
    invoke-interface {v5}, Lc/d/b/c/h/a/xr;->B()Landroid/view/View;

    move-result-object v14

    .line 176
    invoke-interface {v5}, Lc/d/b/c/h/a/xr;->h()Landroid/app/Activity;

    move-result-object v15

    .line 177
    invoke-static {v4, v13, v0, v14, v15}, Lc/d/b/c/h/a/y8;->c(Landroid/content/Context;Lc/d/b/c/h/a/ya2;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    .line 178
    invoke-static {v0}, Lc/d/b/c/h/a/y8;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2c
    move-object v15, v4

    if-eqz v8, :cond_2d

    iget-object v0, v1, Lc/d/b/c/h/a/y8;->f:Lc/d/b/c/h/a/ov0;

    if-eqz v0, :cond_2d

    .line 180
    invoke-interface {v5}, Lc/d/b/c/h/a/xr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v15, v9}, Lc/d/b/c/h/a/y8;->e(Lc/d/b/c/h/a/ks2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    if-eqz v7, :cond_2e

    .line 181
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    check-cast v3, Lc/d/b/c/h/a/pa;

    invoke-interface {v3, v12, v6}, Lc/d/b/c/h/a/pa;->g(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_e

    .line 183
    :cond_2d
    check-cast v3, Lc/d/b/c/h/a/at;

    new-instance v0, Lc/d/b/c/a/z/a/f;

    const-string v4, "i"

    .line 184
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const-string v4, "m"

    .line 185
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    .line 186
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    const-string v4, "c"

    .line 187
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    const-string v4, "f"

    .line 188
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    const-string v4, "e"

    .line 189
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    iget-object v2, v1, Lc/d/b/c/h/a/y8;->g:Lc/d/b/c/a/z/a/w;

    move-object v13, v0

    move-object/from16 v21, v2

    invoke-direct/range {v13 .. v21}, Lc/d/b/c/a/z/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/a/z/a/w;)V

    .line 190
    invoke-interface {v3, v0}, Lc/d/b/c/h/a/at;->a(Lc/d/b/c/a/z/a/f;)V

    :cond_2e
    :goto_e
    return-void
.end method

.method public final e(Lc/d/b/c/h/a/ks2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v15, p4

    .line 1
    sget-object v8, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 2
    iget-object v1, v8, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 3
    invoke-static/range {p2 .. p2}, Lc/d/b/c/a/z/b/g1;->f(Landroid/content/Context;)Z

    move-result v9

    .line 4
    iget-object v1, v8, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 5
    invoke-static/range {p2 .. p2}, Lc/d/b/c/a/z/b/g1;->b(Landroid/content/Context;)Lc/d/b/c/a/z/b/g0;

    move-result-object v10

    iget-object v2, v0, Lc/d/b/c/h/a/y8;->b:Lc/d/b/c/h/a/on0;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lc/d/b/c/h/a/y8;->c:Lc/d/b/c/h/a/fl1;

    iget-object v4, v0, Lc/d/b/c/h/a/y8;->f:Lc/d/b/c/h/a/ov0;

    const-string v6, "offline_open"

    move-object/from16 v1, p2

    move-object/from16 v5, p4

    .line 6
    invoke-static/range {v1 .. v6}, Lc/d/b/c/h/a/wv0;->H4(Landroid/content/Context;Lc/d/b/c/h/a/on0;Lc/d/b/c/h/a/fl1;Lc/d/b/c/h/a/ov0;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Lc/d/b/c/h/a/xr;

    .line 8
    invoke-interface {v1}, Lc/d/b/c/h/a/xr;->p()Lc/d/b/c/h/a/jt;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/b/c/h/a/jt;->d()Z

    move-result v2

    const/16 v16, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lc/d/b/c/h/a/xr;->h()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_1

    move/from16 v2, v16

    goto :goto_0

    :cond_1
    move v2, v11

    :goto_0
    if-eqz v9, :cond_2

    iget-object v1, v0, Lc/d/b/c/h/a/y8;->f:Lc/d/b/c/h/a/ov0;

    iget-object v2, v0, Lc/d/b/c/h/a/y8;->d:Lc/d/b/c/h/a/gn;

    .line 9
    new-instance v3, Lc/d/b/c/h/a/kv0;

    .line 10
    invoke-direct {v3, v1, v2, v15}, Lc/d/b/c/h/a/kv0;-><init>(Lc/d/b/c/h/a/ov0;Lc/d/b/c/h/a/gn;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lc/d/b/c/h/a/ov0;->a(Lc/d/b/c/h/a/ak1;)V

    return v11

    .line 11
    :cond_2
    iget-object v3, v8, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 12
    new-instance v3, Lb/j/b/r;

    invoke-direct {v3, v7}, Lb/j/b/r;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v3}, Lb/j/b/r;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v10, :cond_6

    if-nez v2, :cond_6

    .line 14
    sget-object v3, Lc/d/b/c/h/a/e3;->X4:Lc/d/b/c/h/a/w2;

    .line 15
    sget-object v4, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 16
    iget-object v4, v4, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 17
    invoke-virtual {v4, v3}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 19
    :cond_3
    invoke-interface {v1}, Lc/d/b/c/h/a/xr;->p()Lc/d/b/c/h/a/jt;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/b/c/h/a/jt;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    invoke-interface {v1}, Lc/d/b/c/h/a/xr;->h()Landroid/app/Activity;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v11, v0, Lc/d/b/c/h/a/y8;->f:Lc/d/b/c/h/a/ov0;

    iget-object v12, v0, Lc/d/b/c/h/a/y8;->b:Lc/d/b/c/h/a/on0;

    iget-object v13, v0, Lc/d/b/c/h/a/y8;->c:Lc/d/b/c/h/a/fl1;

    move-object/from16 v14, p4

    move-object v5, v15

    move-object/from16 v15, p3

    .line 21
    invoke-static/range {v8 .. v15}, Lc/d/b/c/h/a/wv0;->G4(Landroid/app/Activity;Lc/d/b/c/a/z/a/o;Lc/d/b/c/a/z/b/g0;Lc/d/b/c/h/a/ov0;Lc/d/b/c/h/a/on0;Lc/d/b/c/h/a/fl1;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v5, v15

    .line 22
    move-object/from16 v1, p1

    check-cast v1, Lc/d/b/c/h/a/at;

    iget-object v2, v0, Lc/d/b/c/h/a/y8;->f:Lc/d/b/c/h/a/ov0;

    iget-object v11, v0, Lc/d/b/c/h/a/y8;->b:Lc/d/b/c/h/a/on0;

    iget-object v12, v0, Lc/d/b/c/h/a/y8;->c:Lc/d/b/c/h/a/fl1;

    .line 23
    iget-object v3, v8, Lc/d/b/c/a/z/u;->e:Lc/d/b/c/a/z/b/d;

    .line 24
    invoke-virtual {v3}, Lc/d/b/c/a/z/b/d;->h()I

    move-result v15

    move-object v8, v1

    move-object v9, v10

    move-object v10, v2

    move-object/from16 v13, p4

    move-object/from16 v14, p3

    .line 25
    invoke-interface/range {v8 .. v15}, Lc/d/b/c/h/a/at;->p0(Lc/d/b/c/a/z/b/g0;Lc/d/b/c/h/a/ov0;Lc/d/b/c/h/a/on0;Lc/d/b/c/h/a/fl1;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    :goto_1
    iget-object v2, v0, Lc/d/b/c/h/a/y8;->b:Lc/d/b/c/h/a/on0;

    if-eqz v2, :cond_5

    iget-object v3, v0, Lc/d/b/c/h/a/y8;->c:Lc/d/b/c/h/a/fl1;

    iget-object v4, v0, Lc/d/b/c/h/a/y8;->f:Lc/d/b/c/h/a/ov0;

    const-string v6, "dialog_impression"

    move-object/from16 v1, p2

    move-object/from16 v5, p4

    .line 27
    invoke-static/range {v1 .. v6}, Lc/d/b/c/h/a/wv0;->H4(Landroid/content/Context;Lc/d/b/c/h/a/on0;Lc/d/b/c/h/a/fl1;Lc/d/b/c/h/a/ov0;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_5
    invoke-interface/range {p1 .. p1}, Lc/d/b/c/h/a/ks2;->s()V

    return v16

    :cond_6
    :goto_2
    move-object v5, v15

    .line 29
    iget-object v1, v0, Lc/d/b/c/h/a/y8;->f:Lc/d/b/c/h/a/ov0;

    .line 30
    new-instance v3, Lc/d/b/c/h/a/lv0;

    .line 31
    invoke-direct {v3, v1, v5}, Lc/d/b/c/h/a/lv0;-><init>(Lc/d/b/c/h/a/ov0;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lc/d/b/c/h/a/ov0;->a(Lc/d/b/c/h/a/ak1;)V

    .line 32
    iget-object v1, v0, Lc/d/b/c/h/a/y8;->b:Lc/d/b/c/h/a/on0;

    if-eqz v1, :cond_b

    new-instance v9, Ljava/util/HashMap;

    .line 33
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 34
    iget-object v1, v8, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 35
    new-instance v1, Lb/j/b/r;

    invoke-direct {v1, v7}, Lb/j/b/r;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {v1}, Lb/j/b/r;->a()Z

    move-result v1

    const-string v3, "dialog_not_shown_reason"

    if-nez v1, :cond_7

    const-string v1, "notifications_disabled"

    .line 37
    invoke-virtual {v9, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    if-nez v10, :cond_8

    const-string v1, "work_manager_unavailable"

    .line 38
    invoke-virtual {v9, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 39
    :cond_8
    sget-object v1, Lc/d/b/c/h/a/e3;->X4:Lc/d/b/c/h/a/w2;

    .line 40
    sget-object v4, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 41
    iget-object v4, v4, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 42
    invoke-virtual {v4, v1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "notification_flow_disabled"

    .line 44
    invoke-virtual {v9, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    if-eqz v2, :cond_a

    const-string v1, "fullscreen_no_activity"

    .line 45
    invoke-virtual {v9, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_a
    :goto_3
    iget-object v2, v0, Lc/d/b/c/h/a/y8;->b:Lc/d/b/c/h/a/on0;

    iget-object v3, v0, Lc/d/b/c/h/a/y8;->c:Lc/d/b/c/h/a/fl1;

    iget-object v4, v0, Lc/d/b/c/h/a/y8;->f:Lc/d/b/c/h/a/ov0;

    const-string v6, "dialog_not_shown"

    move-object/from16 v1, p2

    move-object/from16 v5, p4

    move-object v7, v9

    .line 47
    invoke-static/range {v1 .. v7}, Lc/d/b/c/h/a/wv0;->I4(Landroid/content/Context;Lc/d/b/c/h/a/on0;Lc/d/b/c/h/a/fl1;Lc/d/b/c/h/a/ov0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    return v11
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/y8;->e:Lc/d/b/c/h/a/zf;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/zf;->f(Z)V

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/y8;->b:Lc/d/b/c/h/a/on0;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lc/d/b/c/h/a/e3;->f5:Lc/d/b/c/h/a/w2;

    .line 2
    sget-object v1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 3
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 4
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "cct_open_status"

    const-string v2, "cct_action"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/c/h/a/y8;->c:Lc/d/b/c/h/a/fl1;

    .line 6
    invoke-static {v2}, Lc/d/b/c/h/a/el1;->a(Ljava/lang/String;)Lc/d/b/c/h/a/el1;

    move-result-object v2

    invoke-static {p1}, Lc/d/b/c/e/k;->B0(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v3, v2, Lc/d/b/c/h/a/el1;->a:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v0, v2}, Lc/d/b/c/h/a/fl1;->b(Lc/d/b/c/h/a/el1;)V

    return-void

    :cond_1
    iget-object v0, p0, Lc/d/b/c/h/a/y8;->b:Lc/d/b/c/h/a/on0;

    .line 10
    invoke-virtual {v0}, Lc/d/b/c/h/a/on0;->a()Lc/d/b/c/h/a/nn0;

    move-result-object v0

    .line 11
    iget-object v3, v0, Lc/d/b/c/h/a/nn0;->a:Ljava/util/Map;

    const-string v4, "action"

    .line 12
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Lc/d/b/c/e/k;->B0(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v2, v0, Lc/d/b/c/h/a/nn0;->a:Ljava/util/Map;

    .line 15
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Lc/d/b/c/h/a/nn0;->b()V

    return-void
.end method
