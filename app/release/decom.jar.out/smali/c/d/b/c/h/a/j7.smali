.class public final Lc/d/b/c/h/a/j7;
.super Lc/d/b/c/h/a/o6;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lc/d/b/c/h/a/k7;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/c/h/a/k7;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/j7;->n:Lc/d/b/c/h/a/k7;

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/o6;-><init>()V

    return-void
.end method


# virtual methods
.method public final M3(Lc/d/b/c/h/a/e6;)V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/j7;->n:Lc/d/b/c/h/a/k7;

    .line 1
    iget-object v1, v0, Lc/d/b/c/h/a/k7;->a:Lc/d/b/c/a/v/e$b;

    .line 2
    invoke-static {v0, p1}, Lc/d/b/c/h/a/k7;->a(Lc/d/b/c/h/a/k7;Lc/d/b/c/h/a/e6;)Lc/d/b/c/a/v/e;

    move-result-object p1

    check-cast v1, Lc/d/a/d/l;

    .line 3
    iget-object v0, v1, Lc/d/a/d/l;->o:Lc/d/b/c/a/b0/m;

    .line 4
    check-cast v0, Lc/d/b/c/h/a/he;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "#008 Must be called on the main UI thread."

    .line 6
    invoke-static {v1}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    .line 7
    move-object v1, p1

    check-cast v1, Lc/d/b/c/h/a/f6;

    .line 8
    :try_start_0
    iget-object v1, v1, Lc/d/b/c/h/a/f6;->a:Lc/d/b/c/h/a/e6;

    .line 9
    invoke-interface {v1}, Lc/d/b/c/h/a/e6;->e()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, ""

    .line 10
    invoke-static {v2, v1}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Adapter called onAdLoaded with template id "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    iput-object p1, v0, Lc/d/b/c/h/a/he;->c:Lc/d/b/c/a/v/e;

    :try_start_1
    iget-object p1, v0, Lc/d/b/c/h/a/he;->a:Lc/d/b/c/h/a/od;

    .line 14
    invoke-interface {p1}, Lc/d/b/c/h/a/od;->h()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 15
    invoke-static {v0, p1}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
