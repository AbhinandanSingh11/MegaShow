.class public final synthetic Lc/d/b/c/h/a/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/h/a/xb;

.field public final o:Lc/d/b/c/h/a/wb;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/xb;Lc/d/b/c/h/a/wb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/bb;->n:Lc/d/b/c/h/a/xb;

    iput-object p2, p0, Lc/d/b/c/h/a/bb;->o:Lc/d/b/c/h/a/wb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lc/d/b/c/h/a/bb;->n:Lc/d/b/c/h/a/xb;

    iget-object v1, p0, Lc/d/b/c/h/a/bb;->o:Lc/d/b/c/h/a/wb;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v2, v0, Lc/d/b/c/h/a/xb;->b:Landroid/content/Context;

    iget-object v3, v0, Lc/d/b/c/h/a/xb;->d:Lc/d/b/c/h/a/hn;

    new-instance v4, Lc/d/b/c/h/a/za;

    .line 2
    invoke-direct {v4, v2, v3}, Lc/d/b/c/h/a/za;-><init>(Landroid/content/Context;Lc/d/b/c/h/a/hn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lc/d/b/c/h/a/eb;

    .line 3
    invoke-direct {v2, v0, v1, v4}, Lc/d/b/c/h/a/eb;-><init>(Lc/d/b/c/h/a/xb;Lc/d/b/c/h/a/wb;Lc/d/b/c/h/a/ra;)V

    .line 4
    iget-object v3, v4, Lc/d/b/c/h/a/za;->n:Lc/d/b/c/h/a/xr;

    .line 5
    invoke-interface {v3}, Lc/d/b/c/h/a/xr;->O0()Lc/d/b/c/h/a/ht;

    move-result-object v3

    .line 6
    new-instance v5, Lc/d/b/c/h/a/xa;

    invoke-direct {v5, v2}, Lc/d/b/c/h/a/xa;-><init>(Lc/d/b/c/h/a/eb;)V

    .line 7
    check-cast v3, Lc/d/b/c/h/a/es;

    .line 8
    iput-object v5, v3, Lc/d/b/c/h/a/es;->u:Lc/d/b/c/h/a/gt;

    .line 9
    new-instance v2, Lc/d/b/c/h/a/ib;

    .line 10
    invoke-direct {v2, v0, v1, v4}, Lc/d/b/c/h/a/ib;-><init>(Lc/d/b/c/h/a/xb;Lc/d/b/c/h/a/wb;Lc/d/b/c/h/a/ra;)V

    .line 11
    iget-object v3, v4, Lc/d/b/c/h/a/za;->n:Lc/d/b/c/h/a/xr;

    new-instance v5, Lc/d/b/c/h/a/ya;

    .line 12
    invoke-direct {v5, v4, v2}, Lc/d/b/c/h/a/ya;-><init>(Lc/d/b/c/h/a/za;Lc/d/b/c/h/a/n8;)V

    const-string v2, "/jsLoaded"

    invoke-interface {v3, v2, v5}, Lc/d/b/c/h/a/xr;->H0(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    .line 13
    new-instance v2, Lc/d/b/c/a/z/b/m0;

    invoke-direct {v2}, Lc/d/b/c/a/z/b/m0;-><init>()V

    new-instance v3, Lc/d/b/c/h/a/jb;

    .line 14
    invoke-direct {v3, v0, v4, v2}, Lc/d/b/c/h/a/jb;-><init>(Lc/d/b/c/h/a/xb;Lc/d/b/c/h/a/ra;Lc/d/b/c/a/z/b/m0;)V

    .line 15
    iput-object v3, v2, Lc/d/b/c/a/z/b/m0;->a:Ljava/lang/Object;

    .line 16
    iget-object v2, v4, Lc/d/b/c/h/a/za;->n:Lc/d/b/c/h/a/xr;

    new-instance v5, Lc/d/b/c/h/a/ya;

    .line 17
    invoke-direct {v5, v4, v3}, Lc/d/b/c/h/a/ya;-><init>(Lc/d/b/c/h/a/za;Lc/d/b/c/h/a/n8;)V

    const-string v3, "/requestReload"

    invoke-interface {v2, v3, v5}, Lc/d/b/c/h/a/xr;->H0(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    .line 18
    iget-object v2, v0, Lc/d/b/c/h/a/xb;->c:Ljava/lang/String;

    const-string v3, ".js"

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lc/d/b/c/h/a/xb;->c:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    const-string v2, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    .line 20
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lc/d/b/c/h/a/ta;

    .line 21
    invoke-direct {v3, v4, v2}, Lc/d/b/c/h/a/ta;-><init>(Lc/d/b/c/h/a/za;Ljava/lang/String;)V

    invoke-static {v3}, Lc/d/b/c/h/a/za;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v0, Lc/d/b/c/h/a/xb;->c:Ljava/lang/String;

    const-string v3, "<html>"

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lc/d/b/c/h/a/xb;->c:Ljava/lang/String;

    .line 24
    new-instance v3, Lc/d/b/c/h/a/ua;

    .line 25
    invoke-direct {v3, v4, v2}, Lc/d/b/c/h/a/ua;-><init>(Lc/d/b/c/h/a/za;Ljava/lang/String;)V

    invoke-static {v3}, Lc/d/b/c/h/a/za;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, v0, Lc/d/b/c/h/a/xb;->c:Ljava/lang/String;

    .line 27
    new-instance v3, Lc/d/b/c/h/a/va;

    .line 28
    invoke-direct {v3, v4, v2}, Lc/d/b/c/h/a/va;-><init>(Lc/d/b/c/h/a/za;Ljava/lang/String;)V

    invoke-static {v3}, Lc/d/b/c/h/a/za;->a(Ljava/lang/Runnable;)V

    .line 29
    :goto_0
    sget-object v2, Lc/d/b/c/a/z/b/g1;->i:Lc/d/b/c/h/a/mq1;

    new-instance v3, Lc/d/b/c/h/a/lb;

    invoke-direct {v3, v0, v1, v4}, Lc/d/b/c/h/a/lb;-><init>(Lc/d/b/c/h/a/xb;Lc/d/b/c/h/a/wb;Lc/d/b/c/h/a/ra;)V

    const-wide/32 v0, 0xea60

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v2, "Error creating webview."

    .line 30
    invoke-static {v2, v0}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    sget-object v2, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 32
    iget-object v2, v2, Lc/d/b/c/a/z/u;->g:Lc/d/b/c/h/a/om;

    .line 33
    iget-object v3, v2, Lc/d/b/c/h/a/om;->e:Landroid/content/Context;

    iget-object v2, v2, Lc/d/b/c/h/a/om;->f:Lc/d/b/c/h/a/hn;

    .line 34
    invoke-static {v3, v2}, Lc/d/b/c/h/a/oh;->c(Landroid/content/Context;Lc/d/b/c/h/a/hn;)Lc/d/b/c/h/a/qh;

    move-result-object v2

    const-string v3, "SdkJavascriptFactory.loadJavascriptEngine"

    .line 35
    invoke-interface {v2, v0, v3}, Lc/d/b/c/h/a/qh;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Lc/d/b/c/h/a/yn;->b()V

    :goto_1
    return-void
.end method
