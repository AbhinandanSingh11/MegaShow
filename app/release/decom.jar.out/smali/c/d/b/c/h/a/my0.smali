.class public final Lc/d/b/c/h/a/my0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/jw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/jw0<",
        "Lc/d/b/c/h/a/yb0;",
        "Lc/d/b/c/h/a/ef;",
        "Lc/d/b/c/h/a/xx0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/d/b/c/h/a/tc0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/c/h/a/tc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/my0;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/d/b/c/h/a/my0;->b:Lc/d/b/c/h/a/tc0;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/dw0;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lc/d/b/c/h/a/hy0;

    iget-object v1, p3, Lc/d/b/c/h/a/dw0;->b:Ljava/lang/Object;

    .line 1
    check-cast v1, Lc/d/b/c/h/a/ef;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lc/d/b/c/h/a/hy0;-><init>(Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/ef;Z)V

    iget-object v1, p0, Lc/d/b/c/h/a/my0;->b:Lc/d/b/c/h/a/tc0;

    new-instance v2, Lc/d/b/c/h/a/c20;

    iget-object v3, p3, Lc/d/b/c/h/a/dw0;->a:Ljava/lang/String;

    .line 2
    invoke-direct {v2, p1, p2, v3}, Lc/d/b/c/h/a/c20;-><init>(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;Ljava/lang/String;)V

    new-instance p1, Lc/d/b/c/h/a/cc0;

    const/4 p2, 0x0

    .line 3
    invoke-direct {p1, v0, p2}, Lc/d/b/c/h/a/cc0;-><init>(Lc/d/b/c/h/a/bd0;Lc/d/b/c/h/a/xr;)V

    .line 4
    invoke-virtual {v1, v2, p1}, Lc/d/b/c/h/a/tc0;->c(Lc/d/b/c/h/a/c20;Lc/d/b/c/h/a/cc0;)Lc/d/b/c/h/a/zb0;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lc/d/b/c/h/a/n10;->d()Lc/d/b/c/h/a/y50;

    move-result-object p2

    .line 6
    iput-object p2, v0, Lc/d/b/c/h/a/hy0;->d:Lc/d/b/c/h/a/y50;

    .line 7
    iget-object p2, p3, Lc/d/b/c/h/a/dw0;->c:Lc/d/b/c/h/a/q60;

    .line 8
    check-cast p2, Lc/d/b/c/h/a/xx0;

    invoke-virtual {p1}, Lc/d/b/c/h/a/n10;->g()Lc/d/b/c/h/a/x01;

    move-result-object p3

    invoke-virtual {p2, p3}, Lc/d/b/c/h/a/xx0;->H4(Lc/d/b/c/h/a/od;)V

    .line 9
    invoke-virtual {p1}, Lc/d/b/c/h/a/zb0;->h()Lc/d/b/c/h/a/yb0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/dw0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/bh1;",
            "Lc/d/b/c/h/a/pg1;",
            "Lc/d/b/c/h/a/dw0<",
            "Lc/d/b/c/h/a/ef;",
            "Lc/d/b/c/h/a/xx0;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p3, Lc/d/b/c/h/a/dw0;->b:Ljava/lang/Object;

    .line 1
    check-cast v0, Lc/d/b/c/h/a/ef;

    iget-object v1, p2, Lc/d/b/c/h/a/pg1;->T:Ljava/lang/String;

    invoke-interface {v0, v1}, Lc/d/b/c/h/a/ef;->H(Ljava/lang/String;)V

    iget-object v0, p3, Lc/d/b/c/h/a/dw0;->b:Ljava/lang/Object;

    .line 2
    move-object v1, v0

    check-cast v1, Lc/d/b/c/h/a/ef;

    iget-object v2, p2, Lc/d/b/c/h/a/pg1;->O:Ljava/lang/String;

    iget-object p2, p2, Lc/d/b/c/h/a/pg1;->u:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lc/d/b/c/h/a/bh1;->a:Lc/d/b/c/h/a/xg1;

    iget-object p1, p1, Lc/d/b/c/h/a/xg1;->a:Lc/d/b/c/h/a/gh1;

    iget-object v4, p1, Lc/d/b/c/h/a/gh1;->d:Lc/d/b/c/h/a/us2;

    iget-object p1, p0, Lc/d/b/c/h/a/my0;->a:Landroid/content/Context;

    .line 4
    new-instance v5, Lc/d/b/c/f/b;

    .line 5
    invoke-direct {v5, p1}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v6, Lc/d/b/c/h/a/ly0;

    .line 7
    invoke-direct {v6, p3}, Lc/d/b/c/h/a/ly0;-><init>(Lc/d/b/c/h/a/dw0;)V

    iget-object p1, p3, Lc/d/b/c/h/a/dw0;->c:Lc/d/b/c/h/a/q60;

    move-object v7, p1

    check-cast v7, Lc/d/b/c/h/a/od;

    .line 8
    invoke-interface/range {v1 .. v7}, Lc/d/b/c/h/a/ef;->A2(Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/us2;Lc/d/b/c/f/a;Lc/d/b/c/h/a/ue;Lc/d/b/c/h/a/od;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Lc/d/b/c/h/a/kh1;

    .line 10
    invoke-direct {p2, p1}, Lc/d/b/c/h/a/kh1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
