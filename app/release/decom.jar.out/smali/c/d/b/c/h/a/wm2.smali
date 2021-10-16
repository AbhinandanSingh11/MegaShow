.class public final Lc/d/b/c/h/a/wm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lc/d/b/c/h/a/nm2;

.field public final synthetic p:Landroid/webkit/WebView;

.field public final synthetic q:Z

.field public final synthetic r:Lc/d/b/c/h/a/ym2;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/ym2;Lc/d/b/c/h/a/nm2;Landroid/webkit/WebView;Z)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/wm2;->r:Lc/d/b/c/h/a/ym2;

    iput-object p2, p0, Lc/d/b/c/h/a/wm2;->o:Lc/d/b/c/h/a/nm2;

    iput-object p3, p0, Lc/d/b/c/h/a/wm2;->p:Landroid/webkit/WebView;

    iput-boolean p4, p0, Lc/d/b/c/h/a/wm2;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance p1, Lc/d/b/c/h/a/vm2;

    invoke-direct {p1, p0}, Lc/d/b/c/h/a/vm2;-><init>(Lc/d/b/c/h/a/wm2;)V

    iput-object p1, p0, Lc/d/b/c/h/a/wm2;->n:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/wm2;->p:Landroid/webkit/WebView;

    .line 1
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/wm2;->p:Landroid/webkit/WebView;

    const-string v1, "(function() { return  {text:document.body.innerText}})();"

    iget-object v2, p0, Lc/d/b/c/h/a/wm2;->n:Landroid/webkit/ValueCallback;

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    iget-object v0, p0, Lc/d/b/c/h/a/wm2;->n:Landroid/webkit/ValueCallback;

    check-cast v0, Lc/d/b/c/h/a/vm2;

    const-string v1, ""

    .line 3
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/vm2;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
