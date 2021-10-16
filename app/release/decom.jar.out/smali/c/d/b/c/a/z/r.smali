.class public final Lc/d/b/c/a/z/r;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/c/a/z/t;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/c/a/z/t;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/a/z/r;->a:Lc/d/b/c/a/z/t;

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, [Ljava/lang/Void;

    const-string p1, ""

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/d/b/c/a/z/r;->a:Lc/d/b/c/a/z/t;

    .line 3
    iget-object v1, v0, Lc/d/b/c/a/z/t;->p:Ljava/util/concurrent/Future;

    const-wide/16 v2, 0x3e8

    .line 4
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/ya2;

    .line 6
    iput-object v1, v0, Lc/d/b/c/a/z/t;->u:Lc/d/b/c/h/a/ya2;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->F3(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 8
    :goto_0
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->F3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_1
    iget-object p1, p0, Lc/d/b/c/a/z/r;->a:Lc/d/b/c/a/z/t;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/net/Uri$Builder;

    .line 11
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https://"

    .line 12
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v2, Lc/d/b/c/h/a/e4;->d:Lc/d/b/c/h/a/c4;

    .line 13
    invoke-virtual {v2}, Lc/d/b/c/h/a/c4;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p1, Lc/d/b/c/a/z/t;->r:Lc/d/b/c/a/z/s;

    .line 14
    iget-object v1, v1, Lc/d/b/c/a/z/s;->d:Ljava/lang/String;

    const-string v2, "query"

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p1, Lc/d/b/c/a/z/t;->r:Lc/d/b/c/a/z/s;

    .line 16
    iget-object v1, v1, Lc/d/b/c/a/z/s;->b:Ljava/lang/String;

    const-string v2, "pubId"

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p1, Lc/d/b/c/a/z/t;->r:Lc/d/b/c/a/z/s;

    .line 18
    iget-object v1, v1, Lc/d/b/c/a/z/s;->c:Ljava/util/Map;

    .line 19
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 20
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p1, Lc/d/b/c/a/z/t;->u:Lc/d/b/c/h/a/ya2;

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v2, p1, Lc/d/b/c/a/z/t;->q:Landroid/content/Context;

    .line 22
    iget-object v3, v1, Lc/d/b/c/h/a/ya2;->b:Lc/d/b/c/h/a/e92;

    .line 23
    invoke-interface {v3, v2}, Lc/d/b/c/h/a/e92;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v1, v0, v2}, Lc/d/b/c/h/a/ya2;->c(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catch Lc/d/b/c/h/a/za2; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    const-string v2, "Unable to process ad data"

    .line 25
    invoke-static {v2, v1}, Lc/d/b/c/e/k;->F3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_1
    :goto_3
    invoke-virtual {p1}, Lc/d/b/c/a/z/t;->H4()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "#"

    invoke-static {v3, p1, v1, v0}, Lc/b/a/a/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lc/d/b/c/a/z/r;->a:Lc/d/b/c/a/z/t;

    .line 2
    iget-object v0, v0, Lc/d/b/c/a/z/t;->s:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
