.class public final Lc/f/g5$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/g5;->g(Landroid/app/Activity;Lc/f/w0;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lc/f/g5;

.field public final synthetic o:Landroid/app/Activity;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/f/g5;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/g5$c;->n:Lc/f/g5;

    iput-object p2, p0, Lc/f/g5$c;->o:Landroid/app/Activity;

    iput-object p3, p0, Lc/f/g5$c;->p:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/f/g5$c;->n:Lc/f/g5;

    iget-object v1, p0, Lc/f/g5$c;->o:Landroid/app/Activity;

    iget-object v2, p0, Lc/f/g5$c;->p:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v3, Lc/f/g3$r;->s:Lc/f/g3$r;

    .line 4
    invoke-static {v3}, Lc/f/g3;->f(Lc/f/g3$r;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v4}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 6
    :cond_0
    new-instance v3, Lc/f/f3;

    invoke-direct {v3, v1}, Lc/f/f3;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lc/f/g5;->a:Lc/f/f3;

    const/4 v5, 0x2

    .line 7
    invoke-virtual {v3, v5}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 8
    iget-object v3, v0, Lc/f/g5;->a:Lc/f/f3;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 9
    iget-object v3, v0, Lc/f/g5;->a:Lc/f/f3;

    invoke-virtual {v3, v5}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 10
    iget-object v3, v0, Lc/f/g5;->a:Lc/f/f3;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 11
    iget-object v3, v0, Lc/f/g5;->a:Lc/f/f3;

    new-instance v4, Lc/f/g5$e;

    invoke-direct {v4, v0}, Lc/f/g5$e;-><init>(Lc/f/g5;)V

    const-string v5, "OSAndroid"

    invoke-virtual {v3, v4, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v3, Lc/f/i5;

    invoke-direct {v3, v0, v1, v2}, Lc/f/i5;-><init>(Lc/f/g5;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lc/f/e3;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method
