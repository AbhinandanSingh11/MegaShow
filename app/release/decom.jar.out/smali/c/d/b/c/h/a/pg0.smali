.class public final synthetic Lc/d/b/c/h/a/pg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/n8;


# instance fields
.field public final a:Lc/d/b/c/h/a/tg0;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/tg0;Landroid/view/View;Landroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/pg0;->a:Lc/d/b/c/h/a/tg0;

    iput-object p2, p0, Lc/d/b/c/h/a/pg0;->b:Landroid/view/View;

    iput-object p3, p0, Lc/d/b/c/h/a/pg0;->c:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 11

    iget-object v0, p0, Lc/d/b/c/h/a/pg0;->a:Lc/d/b/c/h/a/tg0;

    iget-object v8, p0, Lc/d/b/c/h/a/pg0;->b:Landroid/view/View;

    iget-object v7, p0, Lc/d/b/c/h/a/pg0;->c:Landroid/view/WindowManager;

    check-cast p1, Lc/d/b/c/h/a/xr;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lc/d/b/c/h/a/xr;->O0()Lc/d/b/c/h/a/ht;

    move-result-object v1

    new-instance v2, Lc/d/b/c/h/a/sg0;

    invoke-direct {v2, v0, p2}, Lc/d/b/c/h/a/sg0;-><init>(Lc/d/b/c/h/a/tg0;Ljava/util/Map;)V

    .line 3
    check-cast v1, Lc/d/b/c/h/a/es;

    .line 4
    iput-object v2, v1, Lc/d/b/c/h/a/es;->t:Lc/d/b/c/h/a/ft;

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "validator_width"

    .line 6
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lc/d/b/c/h/a/e3;->H4:Lc/d/b/c/h/a/w2;

    .line 7
    sget-object v4, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 8
    iget-object v5, v4, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 9
    invoke-virtual {v5, v3}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 11
    invoke-static {v1, v2, v3}, Lc/d/b/c/h/a/tg0;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    const-string v3, "validator_height"

    .line 12
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v5, Lc/d/b/c/h/a/e3;->I4:Lc/d/b/c/h/a/w2;

    .line 13
    iget-object v6, v4, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 14
    invoke-virtual {v6, v5}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 16
    invoke-static {v1, v3, v5}, Lc/d/b/c/h/a/tg0;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    const-string v5, "validator_x"

    .line 17
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v1, v5, v6}, Lc/d/b/c/h/a/tg0;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    const-string v9, "validator_y"

    .line 18
    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v1, v9, v6}, Lc/d/b/c/h/a/tg0;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2, v3}, Lc/d/b/c/h/a/jt;->c(II)Lc/d/b/c/h/a/jt;

    move-result-object v2

    .line 19
    invoke-interface {p1, v2}, Lc/d/b/c/h/a/xr;->u0(Lc/d/b/c/h/a/jt;)V

    .line 20
    :try_start_0
    invoke-interface {p1}, Lc/d/b/c/h/a/xr;->z()Landroid/webkit/WebView;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    sget-object v3, Lc/d/b/c/h/a/e3;->J4:Lc/d/b/c/h/a/w2;

    .line 22
    iget-object v6, v4, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 23
    invoke-virtual {v6, v3}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 25
    invoke-interface {p1}, Lc/d/b/c/h/a/xr;->z()Landroid/webkit/WebView;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    sget-object v3, Lc/d/b/c/h/a/e3;->K4:Lc/d/b/c/h/a/w2;

    .line 27
    iget-object v4, v4, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 28
    invoke-virtual {v4, v3}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    invoke-static {}, Lc/d/b/c/a/x/a;->o()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    iput v5, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v1, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 31
    invoke-interface {p1}, Lc/d/b/c/h/a/xr;->B()Landroid/view/View;

    move-result-object v2

    invoke-interface {v7, v2, v6}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "orientation"

    .line 32
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    new-instance v2, Landroid/graphics/Rect;

    .line 33
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 34
    invoke-virtual {v8, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const-string v3, "1"

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 36
    :cond_2
    iget v2, v2, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 37
    :cond_3
    :goto_0
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    :goto_1
    sub-int v9, v2, v1

    new-instance v10, Lc/d/b/c/h/a/rg0;

    move-object v1, v10

    move-object v2, v8

    move-object v3, p1

    move-object v5, v6

    move v6, v9

    .line 38
    invoke-direct/range {v1 .. v7}, Lc/d/b/c/h/a/rg0;-><init>(Landroid/view/View;Lc/d/b/c/h/a/xr;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILandroid/view/WindowManager;)V

    iput-object v10, v0, Lc/d/b/c/h/a/tg0;->c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 39
    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 40
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v0, Lc/d/b/c/h/a/tg0;->c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_4
    :goto_2
    const-string v0, "overlay_url"

    .line 42
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 43
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 44
    invoke-interface {p1, p2}, Lc/d/b/c/h/a/xr;->loadUrl(Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method
