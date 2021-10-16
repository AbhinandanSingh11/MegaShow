.class public final Lc/d/b/c/h/a/ln1;
.super Lc/d/b/c/h/a/in1;
.source "SourceFile"


# instance fields
.field public d:Landroid/webkit/WebView;

.field public e:Ljava/lang/Long;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/b/c/h/a/qm1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/b/c/h/a/qm1;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/in1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/b/c/h/a/ln1;->e:Ljava/lang/Long;

    iput-object p1, p0, Lc/d/b/c/h/a/ln1;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Landroid/webkit/WebView;

    sget-object v1, Lc/d/b/c/h/a/zm1;->b:Lc/d/b/c/h/a/zm1;

    .line 2
    iget-object v1, v1, Lc/d/b/c/h/a/zm1;->a:Landroid/content/Context;

    .line 3
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/d/b/c/h/a/ln1;->d:Landroid/webkit/WebView;

    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lc/d/b/c/h/a/ln1;->d:Landroid/webkit/WebView;

    .line 5
    new-instance v1, Lc/d/b/c/h/a/eo1;

    .line 6
    invoke-direct {v1, v0}, Lc/d/b/c/h/a/eo1;-><init>(Landroid/webkit/WebView;)V

    iput-object v1, p0, Lc/d/b/c/h/a/in1;->a:Lc/d/b/c/h/a/eo1;

    .line 7
    iget-object v0, p0, Lc/d/b/c/h/a/ln1;->d:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "javascript: "

    const-string v3, "null"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/ln1;->f:Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/h/a/ln1;->e:Ljava/lang/Long;

    return-void

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lc/d/b/c/h/a/ln1;->f:Ljava/util/Map;

    .line 14
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/qm1;

    throw v1
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/d/b/c/h/a/in1;->a:Lc/d/b/c/h/a/eo1;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 3
    iget-object v0, p0, Lc/d/b/c/h/a/ln1;->e:Ljava/lang/Long;

    const-wide/16 v1, 0xfa0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v5, p0, Lc/d/b/c/h/a/ln1;->e:Ljava/lang/Long;

    .line 6
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    :goto_0
    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7d0

    .line 7
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    new-instance v2, Landroid/os/Handler;

    .line 8
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lc/d/b/c/h/a/kn1;

    .line 9
    invoke-direct {v3, p0}, Lc/d/b/c/h/a/kn1;-><init>(Lc/d/b/c/h/a/ln1;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/b/c/h/a/ln1;->d:Landroid/webkit/WebView;

    return-void
.end method

.method public final d(Lc/d/b/c/h/a/km1;Lc/d/b/c/h/a/im1;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p2, Lc/d/b/c/h/a/im1;->d:Ljava/util/Map;

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/c/h/a/qm1;

    .line 6
    invoke-static {v0, v3, v4}, Lc/d/b/c/h/a/mn1;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lc/d/b/c/h/a/in1;->e(Lc/d/b/c/h/a/km1;Lc/d/b/c/h/a/im1;Lorg/json/JSONObject;)V

    return-void
.end method
