.class public final Lc/d/b/c/h/a/wr;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/xr;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/xr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/wr;->a:Lc/d/b/c/h/a/xr;

    return-void
.end method

.method public static final b(Landroid/webkit/WebView;)Landroid/content/Context;
    .locals 1

    .line 1
    instance-of v0, p0, Lc/d/b/c/h/a/xr;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    check-cast p0, Lc/d/b/c/h/a/xr;

    .line 4
    invoke-interface {p0}, Lc/d/b/c/h/a/xr;->h()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-interface {p0}, Lc/d/b/c/h/a/xr;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/h/a/wr;->a:Lc/d/b/c/h/a/xr;

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {v1}, Lc/d/b/c/h/a/xr;->O0()Lc/d/b/c/h/a/ht;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/d/b/c/h/a/wr;->a:Lc/d/b/c/h/a/xr;

    .line 2
    invoke-interface {v1}, Lc/d/b/c/h/a/xr;->O0()Lc/d/b/c/h/a/ht;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/es;

    .line 3
    iget-object v1, v1, Lc/d/b/c/h/a/es;->E:Lc/d/b/c/a/z/d;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lc/d/b/c/h/a/wr;->a:Lc/d/b/c/h/a/xr;

    .line 5
    invoke-interface {v1}, Lc/d/b/c/h/a/xr;->O0()Lc/d/b/c/h/a/ht;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/es;

    .line 6
    iget-object v1, v1, Lc/d/b/c/h/a/es;->E:Lc/d/b/c/a/z/d;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lc/d/b/c/a/z/d;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0xb

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p1, p3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "window."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(\'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lc/d/b/c/a/z/d;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_0
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/high16 p3, 0x1040000

    const v1, 0x104000a

    if-eqz p8, :cond_1

    new-instance p6, Landroid/widget/LinearLayout;

    .line 11
    invoke-direct {p6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p8, Landroid/widget/TextView;

    .line 13
    invoke-direct {p8, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p8, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p4, Landroid/widget/EditText;

    .line 15
    invoke-direct {p4, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p4, p5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p6, p8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 18
    invoke-virtual {p6, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 19
    invoke-virtual {p2, p6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lc/d/b/c/h/a/ur;

    invoke-direct {p2, p7, p4}, Lc/d/b/c/h/a/ur;-><init>(Landroid/webkit/JsPromptResult;Landroid/widget/EditText;)V

    .line 20
    invoke-virtual {p1, v1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lc/d/b/c/h/a/tr;

    invoke-direct {p2, p7}, Lc/d/b/c/h/a/tr;-><init>(Landroid/webkit/JsPromptResult;)V

    .line 21
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lc/d/b/c/h/a/sr;

    invoke-direct {p2, p7}, Lc/d/b/c/h/a/sr;-><init>(Landroid/webkit/JsPromptResult;)V

    .line 22
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p2, p4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lc/d/b/c/h/a/qr;

    invoke-direct {p2, p6}, Lc/d/b/c/h/a/qr;-><init>(Landroid/webkit/JsResult;)V

    .line 26
    invoke-virtual {p1, v1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lc/d/b/c/h/a/pr;

    invoke-direct {p2, p6}, Lc/d/b/c/h/a/pr;-><init>(Landroid/webkit/JsResult;)V

    .line 27
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lc/d/b/c/h/a/or;

    invoke-direct {p2, p6}, Lc/d/b/c/h/a/or;-><init>(Landroid/webkit/JsResult;)V

    .line 28
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Fail to display Dialog."

    .line 31
    invoke-static {p2, p1}, Lc/d/b/c/e/k;->F3(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method

.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lc/d/b/c/h/a/xr;

    if-nez v0, :cond_0

    const-string p1, "Tried to close a WebView that wasn\'t an AdWebView."

    .line 2
    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lc/d/b/c/h/a/xr;

    invoke-interface {p1}, Lc/d/b/c/h/a/xr;->F()Lc/d/b/c/a/z/a/o;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Tried to close an AdWebView not associated with an overlay."

    .line 4
    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lc/d/b/c/a/z/a/o;->a()V

    return-void
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x13

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "JS: "

    const-string v4, " ("

    invoke-static {v5, v3, v0, v4, v1}, Lc/b/a/a/a;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Application Cache"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1

    .line 6
    :cond_0
    sget-object v1, Lc/d/b/c/h/a/vr;->a:[I

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/ConsoleMessage$MessageLevel;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 7
    invoke-static {v0}, Lc/d/b/c/e/k;->z3(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v0}, Lc/d/b/c/e/k;->z3(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {v0}, Lc/d/b/c/e/k;->p3(Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    .line 1
    iget-object p2, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, Landroid/webkit/WebView$WebViewTransport;

    .line 2
    new-instance p3, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lc/d/b/c/h/a/wr;->a:Lc/d/b/c/h/a/xr;

    .line 3
    invoke-interface {p1}, Lc/d/b/c/h/a/xr;->R()Landroid/webkit/WebViewClient;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/d/b/c/h/a/wr;->a:Lc/d/b/c/h/a/xr;

    .line 4
    invoke-interface {p1}, Lc/d/b/c/h/a/xr;->R()Landroid/webkit/WebViewClient;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 5
    :cond_0
    invoke-virtual {p2, p3}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 6
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 3

    const-wide/32 p1, 0x500000

    sub-long/2addr p1, p7

    const-wide/16 p7, 0x0

    cmp-long v0, p1, p7

    if-gtz v0, :cond_0

    .line 1
    invoke-interface {p9, p3, p4}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    return-void

    :cond_0
    cmp-long v0, p3, p7

    const-wide/32 v1, 0x100000

    if-nez v0, :cond_2

    cmp-long p1, p5, p1

    if-gtz p1, :cond_1

    cmp-long p1, p5, v1

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    move-wide p5, p7

    goto :goto_0

    :cond_2
    cmp-long p7, p5, p7

    if-nez p7, :cond_3

    const-wide/32 p5, 0x20000

    .line 2
    invoke-static {p5, p6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, p3

    .line 3
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p5

    goto :goto_0

    :cond_3
    sub-long/2addr v1, p3

    .line 4
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    cmp-long p1, p5, p1

    if-gtz p1, :cond_4

    add-long/2addr p3, p5

    :cond_4
    move-wide p5, p3

    .line 5
    :goto_0
    invoke-interface {p9, p5, p6}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 3

    if-eqz p2, :cond_2

    .line 1
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 2
    iget-object v1, v0, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 3
    iget-object v1, p0, Lc/d/b/c/h/a/wr;->a:Lc/d/b/c/h/a/xr;

    .line 4
    invoke-interface {v1}, Lc/d/b/c/h/a/xr;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v2}, Lc/d/b/c/a/z/b/g1;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 5
    iget-object v0, v0, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 6
    iget-object v0, p0, Lc/d/b/c/h/a/wr;->a:Lc/d/b/c/h/a/xr;

    .line 7
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lc/d/b/c/a/z/b/g1;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 8
    :goto_1
    invoke-interface {p2, p1, v0, v2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :cond_2
    return-void
.end method

.method public final onHideCustomView()V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/wr;->a:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->F()Lc/d/b/c/a/z/a/o;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Could not get ad overlay when hiding custom view."

    .line 2
    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lc/d/b/c/a/z/a/o;->c()V

    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Lc/d/b/c/h/a/wr;->b(Landroid/webkit/WebView;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "alert"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 2
    invoke-virtual/range {v0 .. v8}, Lc/d/b/c/h/a/wr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    move-result p1

    return p1
.end method

.method public final onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Lc/d/b/c/h/a/wr;->b(Landroid/webkit/WebView;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "onBeforeUnload"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 2
    invoke-virtual/range {v0 .. v8}, Lc/d/b/c/h/a/wr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    move-result p1

    return p1
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Lc/d/b/c/h/a/wr;->b(Landroid/webkit/WebView;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "confirm"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 2
    invoke-virtual/range {v0 .. v8}, Lc/d/b/c/h/a/wr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    move-result p1

    return p1
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Lc/d/b/c/h/a/wr;->b(Landroid/webkit/WebView;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "prompt"

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    .line 2
    invoke-virtual/range {v0 .. v8}, Lc/d/b/c/h/a/wr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    move-result p1

    return p1
.end method

.method public final onReachedMaxAppCacheSize(JJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 2

    const-wide/32 v0, 0x20000

    add-long/2addr p1, v0

    const-wide/32 v0, 0x500000

    sub-long/2addr v0, p3

    cmp-long p3, v0, p1

    if-gez p3, :cond_0

    const-wide/16 p1, 0x0

    .line 1
    invoke-interface {p5, p1, p2}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    return-void

    .line 2
    :cond_0
    invoke-interface {p5, p1, p2}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/wr;->a:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->F()Lc/d/b/c/a/z/a/o;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Could not get ad overlay when showing custom view."

    .line 2
    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    .line 3
    invoke-interface {p3}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void

    .line 4
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, Lc/d/b/c/a/z/a/o;->o:Landroid/app/Activity;

    .line 5
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lc/d/b/c/a/z/a/o;->u:Landroid/widget/FrameLayout;

    const/high16 v2, -0x1000000

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v1, v0, Lc/d/b/c/a/z/a/o;->u:Landroid/widget/FrameLayout;

    const/4 v2, -0x1

    .line 7
    invoke-virtual {v1, p1, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object p1, v0, Lc/d/b/c/a/z/a/o;->o:Landroid/app/Activity;

    iget-object v1, v0, Lc/d/b/c/a/z/a/o;->u:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lc/d/b/c/a/z/a/o;->F:Z

    iput-object p3, v0, Lc/d/b/c/a/z/a/o;->v:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iput-boolean p1, v0, Lc/d/b/c/a/z/a/o;->t:Z

    .line 9
    invoke-virtual {v0, p2}, Lc/d/b/c/a/z/a/o;->M4(I)V

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    const/4 v0, -0x1

    .line 10
    invoke-virtual {p0, p1, v0, p2}, Lc/d/b/c/h/a/wr;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method
