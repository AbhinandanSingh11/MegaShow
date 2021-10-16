.class public final Lc/d/b/c/a/z/o;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lc/d/b/c/a/z/t;


# direct methods
.method public constructor <init>(Lc/d/b/c/a/z/t;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/a/z/o;->a:Lc/d/b/c/a/z/t;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    iget-object p1, p0, Lc/d/b/c/a/z/o;->a:Lc/d/b/c/a/z/t;

    .line 1
    iget-object p1, p1, Lc/d/b/c/a/z/t;->t:Lc/d/b/c/h/a/h;

    const-string p2, "#007 Could not call remote method."

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p3, v0, v0}, Lc/d/b/c/e/k;->G2(ILjava/lang/String;Lc/d/b/c/h/a/os2;)Lc/d/b/c/h/a/os2;

    move-result-object p3

    .line 3
    invoke-interface {p1, p3}, Lc/d/b/c/h/a/h;->f0(Lc/d/b/c/h/a/os2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p2, p1}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    iget-object p1, p0, Lc/d/b/c/a/z/o;->a:Lc/d/b/c/a/z/t;

    .line 6
    iget-object p1, p1, Lc/d/b/c/a/z/t;->t:Lc/d/b/c/h/a/h;

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    .line 7
    :try_start_1
    invoke-interface {p1, p3}, Lc/d/b/c/h/a/h;->Q(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 8
    invoke-static {p2, p1}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    iget-object p1, p0, Lc/d/b/c/a/z/o;->a:Lc/d/b/c/a/z/t;

    .line 1
    invoke-virtual {p1}, Lc/d/b/c/a/z/t;->H4()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const-string p1, "gmsg://noAdLoaded"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    const-string v2, "#007 Could not call remote method."

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc/d/b/c/a/z/o;->a:Lc/d/b/c/a/z/t;

    .line 3
    iget-object p1, p1, Lc/d/b/c/a/z/t;->t:Lc/d/b/c/h/a/h;

    const/4 p2, 0x3

    if-eqz p1, :cond_1

    .line 4
    :try_start_0
    invoke-static {p2, v1, v1}, Lc/d/b/c/e/k;->G2(ILjava/lang/String;Lc/d/b/c/h/a/os2;)Lc/d/b/c/h/a/os2;

    move-result-object v1

    .line 5
    invoke-interface {p1, v1}, Lc/d/b/c/h/a/h;->f0(Lc/d/b/c/h/a/os2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {v2, p1}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lc/d/b/c/a/z/o;->a:Lc/d/b/c/a/z/t;

    .line 8
    iget-object p1, p1, Lc/d/b/c/a/z/t;->t:Lc/d/b/c/h/a/h;

    if-eqz p1, :cond_2

    .line 9
    :try_start_1
    invoke-interface {p1, p2}, Lc/d/b/c/h/a/h;->Q(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 10
    invoke-static {v2, p1}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_2
    :goto_1
    iget-object p1, p0, Lc/d/b/c/a/z/o;->a:Lc/d/b/c/a/z/t;

    .line 12
    invoke-virtual {p1, v0}, Lc/d/b/c/a/z/t;->G4(I)V

    return v3

    :cond_3
    const-string p1, "gmsg://scriptLoadFailed"

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lc/d/b/c/a/z/o;->a:Lc/d/b/c/a/z/t;

    .line 14
    iget-object p1, p1, Lc/d/b/c/a/z/t;->t:Lc/d/b/c/h/a/h;

    if-eqz p1, :cond_4

    .line 15
    :try_start_2
    invoke-static {v3, v1, v1}, Lc/d/b/c/e/k;->G2(ILjava/lang/String;Lc/d/b/c/h/a/os2;)Lc/d/b/c/h/a/os2;

    move-result-object p2

    .line 16
    invoke-interface {p1, p2}, Lc/d/b/c/h/a/h;->f0(Lc/d/b/c/h/a/os2;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 17
    invoke-static {v2, p1}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_4
    :goto_2
    iget-object p1, p0, Lc/d/b/c/a/z/o;->a:Lc/d/b/c/a/z/t;

    .line 19
    iget-object p1, p1, Lc/d/b/c/a/z/t;->t:Lc/d/b/c/h/a/h;

    if-eqz p1, :cond_5

    .line 20
    :try_start_3
    invoke-interface {p1, v0}, Lc/d/b/c/h/a/h;->Q(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 21
    invoke-static {v2, p1}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_5
    :goto_3
    iget-object p1, p0, Lc/d/b/c/a/z/o;->a:Lc/d/b/c/a/z/t;

    .line 23
    invoke-virtual {p1, v0}, Lc/d/b/c/a/z/t;->G4(I)V

    return v3

    :cond_6
    const-string p1, "gmsg://adResized"

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lc/d/b/c/a/z/o;->a:Lc/d/b/c/a/z/t;

    .line 25
    iget-object p1, p1, Lc/d/b/c/a/z/t;->t:Lc/d/b/c/h/a/h;

    if-eqz p1, :cond_7

    .line 26
    :try_start_4
    invoke-interface {p1}, Lc/d/b/c/h/a/h;->d()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 27
    invoke-static {v2, p1}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_7
    :goto_4
    iget-object p1, p0, Lc/d/b/c/a/z/o;->a:Lc/d/b/c/a/z/t;

    .line 29
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "height"

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 32
    :try_start_5
    sget-object v1, Lc/d/b/c/h/a/ut2;->g:Lc/d/b/c/h/a/ut2;

    .line 33
    iget-object v1, v1, Lc/d/b/c/h/a/ut2;->a:Lc/d/b/c/h/a/xm;

    .line 34
    iget-object p1, p1, Lc/d/b/c/a/z/t;->q:Landroid/content/Context;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lc/d/b/c/h/a/xm;->k(Landroid/content/Context;I)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 35
    :catch_5
    :cond_8
    iget-object p1, p0, Lc/d/b/c/a/z/o;->a:Lc/d/b/c/a/z/t;

    .line 36
    invoke-virtual {p1, v0}, Lc/d/b/c/a/z/t;->G4(I)V

    return v3

    :cond_9
    const-string p1, "gmsg://"

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    return v3

    :cond_a
    iget-object p1, p0, Lc/d/b/c/a/z/o;->a:Lc/d/b/c/a/z/t;

    .line 38
    iget-object p1, p1, Lc/d/b/c/a/z/t;->t:Lc/d/b/c/h/a/h;

    if-eqz p1, :cond_b

    .line 39
    :try_start_6
    invoke-interface {p1}, Lc/d/b/c/h/a/h;->b()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_5

    :catch_6
    move-exception p1

    .line 40
    invoke-static {v2, p1}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_b
    :goto_5
    iget-object p1, p0, Lc/d/b/c/a/z/o;->a:Lc/d/b/c/a/z/t;

    .line 42
    iget-object v0, p1, Lc/d/b/c/a/z/t;->u:Lc/d/b/c/h/a/ya2;

    if-nez v0, :cond_c

    goto :goto_7

    .line 43
    :cond_c
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :try_start_7
    iget-object v0, p1, Lc/d/b/c/a/z/t;->u:Lc/d/b/c/h/a/ya2;

    iget-object p1, p1, Lc/d/b/c/a/z/t;->q:Landroid/content/Context;

    .line 44
    invoke-virtual {v0, p2, p1, v1, v1}, Lc/d/b/c/h/a/ya2;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p2
    :try_end_7
    .catch Lc/d/b/c/h/a/za2; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_6

    :catch_7
    move-exception p1

    const-string v0, "Unable to process ad data"

    .line 45
    invoke-static {v0, p1}, Lc/d/b/c/e/k;->F3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :goto_6
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 47
    :goto_7
    iget-object p1, p0, Lc/d/b/c/a/z/o;->a:Lc/d/b/c/a/z/t;

    .line 48
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 49
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p1, Lc/d/b/c/a/z/t;->q:Landroid/content/Context;

    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3
.end method
