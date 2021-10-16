.class public final Lc/d/b/c/a/d0/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/st1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/st1<",
        "Lc/d/b/c/a/d0/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/c/h/a/wl;

.field public final synthetic b:Lc/d/b/c/a/d0/a/r;


# direct methods
.method public constructor <init>(Lc/d/b/c/a/d0/a/r;Lc/d/b/c/h/a/wl;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/a/d0/a/o;->b:Lc/d/b/c/a/d0/a/r;

    iput-object p2, p0, Lc/d/b/c/a/d0/a/o;->a:Lc/d/b/c/h/a/wl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/a/d0/a/o;->a:Lc/d/b/c/h/a/wl;

    const-string v1, "Internal error. "

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0, p1}, Lc/d/b/c/h/a/wl;->G(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lc/d/b/c/a/d0/a/c;

    .line 2
    :try_start_0
    sget-object v0, Lc/d/b/c/h/a/e3;->v4:Lc/d/b/c/h/a/w2;

    .line 3
    sget-object v1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 4
    iget-object v2, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 5
    invoke-virtual {v2, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/c/a/d0/a/o;->b:Lc/d/b/c/a/d0/a/r;

    .line 7
    iget-object v0, v0, Lc/d/b/c/a/d0/a/r;->r:Lc/d/b/c/h/a/hn;

    .line 8
    iget v0, v0, Lc/d/b/c/h/a/hn;->p:I

    sget-object v3, Lc/d/b/c/h/a/e3;->x4:Lc/d/b/c/h/a/w2;

    .line 9
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 10
    invoke-virtual {v1, v3}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/d/b/c/a/d0/a/o;->a:Lc/d/b/c/h/a/wl;

    .line 12
    invoke-interface {p1, v2, v2, v2}, Lc/d/b/c/h/a/wl;->Y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/d/b/c/a/d0/a/o;->a:Lc/d/b/c/h/a/wl;

    iget-object v1, p1, Lc/d/b/c/a/d0/a/c;->a:Ljava/lang/String;

    iget-object v2, p1, Lc/d/b/c/a/d0/a/c;->b:Ljava/lang/String;

    iget-object p1, p1, Lc/d/b/c/a/d0/a/c;->c:Landroid/os/Bundle;

    .line 13
    invoke-interface {v0, v1, v2, p1}, Lc/d/b/c/h/a/wl;->Y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lc/d/b/c/a/d0/a/o;->a:Lc/d/b/c/h/a/wl;

    .line 14
    invoke-interface {p1, v2, v2}, Lc/d/b/c/h/a/wl;->P(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lc/d/b/c/a/d0/a/o;->a:Lc/d/b/c/h/a/wl;

    iget-object v1, p1, Lc/d/b/c/a/d0/a/c;->a:Ljava/lang/String;

    iget-object p1, p1, Lc/d/b/c/a/d0/a/c;->b:Ljava/lang/String;

    .line 15
    invoke-interface {v0, v1, p1}, Lc/d/b/c/h/a/wl;->P(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 16
    invoke-static {v0, p1}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
