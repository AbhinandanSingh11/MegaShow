.class public final synthetic Lc/d/b/c/h/a/vs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/h/a/ws;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/ws;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/vs;->n:Lc/d/b/c/h/a/ws;

    iput-object p2, p0, Lc/d/b/c/h/a/vs;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/vs;->n:Lc/d/b/c/h/a/ws;

    iget-object v1, p0, Lc/d/b/c/h/a/vs;->o:Ljava/lang/String;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/ws;->a:Lc/d/b/c/h/a/us;

    .line 2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3
    iget-object v0, v0, Lc/d/b/c/h/a/us;->a:Lc/d/b/c/h/a/xr;

    check-cast v0, Lc/d/b/c/h/a/ps;

    .line 4
    iget-object v0, v0, Lc/d/b/c/h/a/ps;->z:Lc/d/b/c/h/a/es;

    if-nez v0, :cond_0

    const-string v0, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    .line 5
    invoke-static {v0}, Lc/d/b/c/e/k;->p3(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/es;->a(Landroid/net/Uri;)V

    :goto_0
    return-void
.end method
