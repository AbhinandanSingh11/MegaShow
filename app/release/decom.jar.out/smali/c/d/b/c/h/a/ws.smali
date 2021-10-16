.class public final Lc/d/b/c/h/a/ws;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<WebViewT::",
        "Lc/d/b/c/h/a/xs;",
        ":",
        "Lc/d/b/c/h/a/ct;",
        ":",
        "Lc/d/b/c/h/a/et;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/us;

.field public final b:Lc/d/b/c/h/a/xs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TWebViewT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/xs;Lc/d/b/c/h/a/us;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TWebViewT;",
            "Lc/d/b/c/h/a/us;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/b/c/h/a/ws;->a:Lc/d/b/c/h/a/us;

    iput-object p1, p0, Lc/d/b/c/h/a/ws;->b:Lc/d/b/c/h/a/xs;

    return-void
.end method


# virtual methods
.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string p1, "Click string is empty, not proceeding."

    .line 2
    invoke-static {p1}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/ws;->b:Lc/d/b/c/h/a/xs;

    invoke-interface {v0}, Lc/d/b/c/h/a/ct;->I()Lc/d/b/c/h/a/ya2;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Signal utils is empty, ignoring."

    .line 3
    invoke-static {p1}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_1
    iget-object v0, v0, Lc/d/b/c/h/a/ya2;->b:Lc/d/b/c/h/a/e92;

    if-nez v0, :cond_2

    const-string p1, "Signals object is empty, ignoring."

    .line 5
    invoke-static {p1}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    return-object v1

    :cond_2
    iget-object v2, p0, Lc/d/b/c/h/a/ws;->b:Lc/d/b/c/h/a/xs;

    .line 6
    invoke-interface {v2}, Lc/d/b/c/h/a/xs;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_3

    const-string p1, "Context is null, ignoring."

    .line 7
    invoke-static {p1}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    return-object v1

    :cond_3
    iget-object v1, p0, Lc/d/b/c/h/a/ws;->b:Lc/d/b/c/h/a/xs;

    .line 8
    invoke-interface {v1}, Lc/d/b/c/h/a/xs;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/c/h/a/ws;->b:Lc/d/b/c/h/a/xs;

    invoke-interface {v2}, Lc/d/b/c/h/a/xs;->h()Landroid/app/Activity;

    move-result-object v3

    check-cast v2, Landroid/view/View;

    .line 9
    invoke-interface {v0, v1, p1, v2, v3}, Lc/d/b/c/h/a/e92;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public notify(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "URL is empty, ignoring message"

    .line 2
    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lc/d/b/c/a/z/b/g1;->i:Lc/d/b/c/h/a/mq1;

    new-instance v1, Lc/d/b/c/h/a/vs;

    invoke-direct {v1, p0, p1}, Lc/d/b/c/h/a/vs;-><init>(Lc/d/b/c/h/a/ws;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
