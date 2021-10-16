.class public Lcom/nimus/megashows/ui/BrowserActivity;
.super Lb/b/c/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nimus/megashows/ui/BrowserActivity$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Landroid/webkit/WebView;

.field public C:Landroid/widget/ProgressBar;

.field public D:Landroid/webkit/WebSettings;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/b/c/i;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lb/o/b/p;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const v0, 0x7f0d001c

    .line 4
    invoke-virtual {p0, v0}, Lb/b/c/i;->setContentView(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "webUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nimus/megashows/ui/BrowserActivity;->A:Ljava/lang/String;

    const v0, 0x7f0a0281

    .line 6
    invoke-virtual {p0, v0}, Lb/b/c/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/nimus/megashows/ui/BrowserActivity;->B:Landroid/webkit/WebView;

    const v0, 0x7f0a01c9

    .line 7
    invoke-virtual {p0, v0}, Lb/b/c/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/nimus/megashows/ui/BrowserActivity;->C:Landroid/widget/ProgressBar;

    .line 8
    iget-object v0, p0, Lcom/nimus/megashows/ui/BrowserActivity;->B:Landroid/webkit/WebView;

    new-instance v1, Lcom/nimus/megashows/ui/BrowserActivity$a;

    invoke-direct {v1, p0}, Lcom/nimus/megashows/ui/BrowserActivity$a;-><init>(Lcom/nimus/megashows/ui/BrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 9
    iget-object v0, p0, Lcom/nimus/megashows/ui/BrowserActivity;->B:Landroid/webkit/WebView;

    new-instance v1, Landroid/webkit/WebViewClient;

    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 10
    iget-object v0, p0, Lcom/nimus/megashows/ui/BrowserActivity;->B:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/nimus/megashows/ui/BrowserActivity;->D:Landroid/webkit/WebSettings;

    .line 11
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 12
    iget-object p1, p0, Lcom/nimus/megashows/ui/BrowserActivity;->B:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/nimus/megashows/ui/BrowserActivity;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
