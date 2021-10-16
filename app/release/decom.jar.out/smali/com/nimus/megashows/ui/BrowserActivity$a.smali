.class public Lcom/nimus/megashows/ui/BrowserActivity$a;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nimus/megashows/ui/BrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/nimus/megashows/ui/BrowserActivity;


# direct methods
.method public constructor <init>(Lcom/nimus/megashows/ui/BrowserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nimus/megashows/ui/BrowserActivity$a;->a:Lcom/nimus/megashows/ui/BrowserActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimus/megashows/ui/BrowserActivity$a;->a:Lcom/nimus/megashows/ui/BrowserActivity;

    .line 2
    iget-object v0, v0, Lcom/nimus/megashows/ui/BrowserActivity;->C:Landroid/widget/ProgressBar;

    .line 3
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method
