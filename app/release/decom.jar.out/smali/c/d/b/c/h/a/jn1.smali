.class public final Lc/d/b/c/h/a/jn1;
.super Lc/d/b/c/h/a/in1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/in1;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 4
    :cond_0
    new-instance v0, Lc/d/b/c/h/a/eo1;

    .line 5
    invoke-direct {v0, p1}, Lc/d/b/c/h/a/eo1;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lc/d/b/c/h/a/in1;->a:Lc/d/b/c/h/a/eo1;

    return-void
.end method
