.class public final Lc/d/b/c/h/a/az0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/jw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/jw0<",
        "Lc/d/b/c/h/a/ve0;",
        "Lc/d/b/c/h/a/ef;",
        "Lc/d/b/c/h/a/xx0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/d/b/c/h/a/pd0;

.field public c:Lc/d/b/c/h/a/wd;

.field public final d:Lc/d/b/c/h/a/hn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/c/h/a/pd0;Lc/d/b/c/h/a/hn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/az0;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/d/b/c/h/a/az0;->b:Lc/d/b/c/h/a/pd0;

    iput-object p3, p0, Lc/d/b/c/h/a/az0;->d:Lc/d/b/c/h/a/hn;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/dw0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p1, Lc/d/b/c/h/a/bh1;->a:Lc/d/b/c/h/a/xg1;

    iget-object v0, v0, Lc/d/b/c/h/a/xg1;->a:Lc/d/b/c/h/a/gh1;

    iget-object v0, v0, Lc/d/b/c/h/a/gh1;->g:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/d/b/c/h/a/az0;->c:Lc/d/b/c/h/a/wd;

    .line 3
    invoke-static {v0}, Lc/d/b/c/h/a/af0;->l(Lc/d/b/c/h/a/wd;)Lc/d/b/c/h/a/af0;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lc/d/b/c/h/a/bh1;->a:Lc/d/b/c/h/a/xg1;

    iget-object v1, v1, Lc/d/b/c/h/a/xg1;->a:Lc/d/b/c/h/a/gh1;

    iget-object v1, v1, Lc/d/b/c/h/a/gh1;->g:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Lc/d/b/c/h/a/af0;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lc/d/b/c/h/a/az0;->b:Lc/d/b/c/h/a/pd0;

    new-instance v2, Lc/d/b/c/h/a/c20;

    iget-object v3, p3, Lc/d/b/c/h/a/dw0;->a:Ljava/lang/String;

    .line 8
    invoke-direct {v2, p1, p2, v3}, Lc/d/b/c/h/a/c20;-><init>(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;Ljava/lang/String;)V

    new-instance p1, Lc/d/b/c/h/a/mf0;

    invoke-direct {p1, v0}, Lc/d/b/c/h/a/mf0;-><init>(Lc/d/b/c/h/a/af0;)V

    new-instance p2, Lc/d/b/c/h/a/ah0;

    iget-object v0, p0, Lc/d/b/c/h/a/az0;->c:Lc/d/b/c/h/a/wd;

    const/4 v3, 0x0

    invoke-direct {p2, v3, v3, v0}, Lc/d/b/c/h/a/ah0;-><init>(Lc/d/b/c/h/a/td;Lc/d/b/c/h/a/sd;Lc/d/b/c/h/a/wd;)V

    .line 9
    invoke-virtual {v1, v2, p1, p2}, Lc/d/b/c/h/a/pd0;->d(Lc/d/b/c/h/a/c20;Lc/d/b/c/h/a/mf0;Lc/d/b/c/h/a/ah0;)Lc/d/b/c/h/a/cf0;

    move-result-object p1

    iget-object p2, p3, Lc/d/b/c/h/a/dw0;->c:Lc/d/b/c/h/a/q60;

    .line 10
    check-cast p2, Lc/d/b/c/h/a/xx0;

    invoke-virtual {p1}, Lc/d/b/c/h/a/n10;->g()Lc/d/b/c/h/a/x01;

    move-result-object p3

    .line 11
    monitor-enter p2

    :try_start_0
    iput-object p3, p2, Lc/d/b/c/h/a/xx0;->n:Lc/d/b/c/h/a/od;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 12
    invoke-virtual {p1}, Lc/d/b/c/h/a/ef0;->h()Lc/d/b/c/h/a/ve0;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p2

    throw p1

    .line 14
    :cond_0
    new-instance p1, Lc/d/b/c/h/a/rz0;

    const/4 p2, 0x1

    const-string p3, "No corresponding native ad listener"

    .line 15
    invoke-direct {p1, p2, p3}, Lc/d/b/c/h/a/rz0;-><init>(ILjava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    new-instance p1, Lc/d/b/c/h/a/rz0;

    const/4 p2, 0x2

    const-string p3, "Unified must be used for RTB."

    .line 17
    invoke-direct {p1, p2, p3}, Lc/d/b/c/h/a/rz0;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final b(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/dw0;)V
    .locals 9
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

    iget-object v0, p0, Lc/d/b/c/h/a/az0;->d:Lc/d/b/c/h/a/hn;

    iget v0, v0, Lc/d/b/c/h/a/hn;->p:I

    .line 2
    sget-object v1, Lc/d/b/c/h/a/e3;->X0:Lc/d/b/c/h/a/w2;

    .line 3
    sget-object v2, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 4
    iget-object v2, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 5
    invoke-virtual {v2, v1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p3, Lc/d/b/c/h/a/dw0;->b:Ljava/lang/Object;

    .line 7
    move-object v1, v0

    check-cast v1, Lc/d/b/c/h/a/ef;

    iget-object v2, p2, Lc/d/b/c/h/a/pg1;->O:Ljava/lang/String;

    iget-object p2, p2, Lc/d/b/c/h/a/pg1;->u:Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lc/d/b/c/h/a/bh1;->a:Lc/d/b/c/h/a/xg1;

    iget-object p1, p1, Lc/d/b/c/h/a/xg1;->a:Lc/d/b/c/h/a/gh1;

    iget-object v4, p1, Lc/d/b/c/h/a/gh1;->d:Lc/d/b/c/h/a/us2;

    iget-object p1, p0, Lc/d/b/c/h/a/az0;->a:Landroid/content/Context;

    .line 9
    new-instance v5, Lc/d/b/c/f/b;

    .line 10
    invoke-direct {v5, p1}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance v6, Lc/d/b/c/h/a/zy0;

    invoke-direct {v6, p0, p3}, Lc/d/b/c/h/a/zy0;-><init>(Lc/d/b/c/h/a/az0;Lc/d/b/c/h/a/dw0;)V

    iget-object p1, p3, Lc/d/b/c/h/a/dw0;->c:Lc/d/b/c/h/a/q60;

    move-object v7, p1

    check-cast v7, Lc/d/b/c/h/a/od;

    .line 12
    invoke-interface/range {v1 .. v7}, Lc/d/b/c/h/a/ef;->W2(Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/us2;Lc/d/b/c/f/a;Lc/d/b/c/h/a/ye;Lc/d/b/c/h/a/od;)V

    return-void

    :cond_0
    iget-object v0, p3, Lc/d/b/c/h/a/dw0;->b:Ljava/lang/Object;

    .line 13
    move-object v1, v0

    check-cast v1, Lc/d/b/c/h/a/ef;

    iget-object v2, p2, Lc/d/b/c/h/a/pg1;->O:Ljava/lang/String;

    iget-object p2, p2, Lc/d/b/c/h/a/pg1;->u:Lorg/json/JSONObject;

    .line 14
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p1, Lc/d/b/c/h/a/bh1;->a:Lc/d/b/c/h/a/xg1;

    iget-object p2, p2, Lc/d/b/c/h/a/xg1;->a:Lc/d/b/c/h/a/gh1;

    iget-object v4, p2, Lc/d/b/c/h/a/gh1;->d:Lc/d/b/c/h/a/us2;

    iget-object p2, p0, Lc/d/b/c/h/a/az0;->a:Landroid/content/Context;

    .line 15
    new-instance v5, Lc/d/b/c/f/b;

    .line 16
    invoke-direct {v5, p2}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 17
    new-instance v6, Lc/d/b/c/h/a/zy0;

    .line 18
    invoke-direct {v6, p0, p3}, Lc/d/b/c/h/a/zy0;-><init>(Lc/d/b/c/h/a/az0;Lc/d/b/c/h/a/dw0;)V

    iget-object p2, p3, Lc/d/b/c/h/a/dw0;->c:Lc/d/b/c/h/a/q60;

    move-object v7, p2

    check-cast v7, Lc/d/b/c/h/a/od;

    iget-object p1, p1, Lc/d/b/c/h/a/bh1;->a:Lc/d/b/c/h/a/xg1;

    iget-object p1, p1, Lc/d/b/c/h/a/xg1;->a:Lc/d/b/c/h/a/gh1;

    iget-object v8, p1, Lc/d/b/c/h/a/gh1;->i:Lc/d/b/c/h/a/h5;

    .line 19
    invoke-interface/range {v1 .. v8}, Lc/d/b/c/h/a/ef;->q4(Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/us2;Lc/d/b/c/f/a;Lc/d/b/c/h/a/ye;Lc/d/b/c/h/a/od;Lc/d/b/c/h/a/h5;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Lc/d/b/c/h/a/kh1;

    .line 21
    invoke-direct {p2, p1}, Lc/d/b/c/h/a/kh1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
